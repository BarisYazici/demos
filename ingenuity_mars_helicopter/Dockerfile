FROM openrobotics/space_robots_demo

COPY ingenuity_mars_helicopter /home/spaceros-user/demos_ws/src/ingenuity_mars_helicopter
COPY helicopter_flight_control /home/spaceros-user/demos_ws/src/helicopter_flight_control
COPY helicopter_flight_simulation /home/spaceros-user/demos_ws/src/helicopter_flight_simulation
COPY ingenuity_bringup /home/spaceros-user/demos_ws/src/ingenuity_bringup
COPY ingenuity_description /home/spaceros-user/demos_ws/src/ingenuity_description
COPY ./entrypoint.sh /home/spaceros-user/entrypoint.sh


RUN sudo chmod +x /home/spaceros-user/entrypoint.sh

ENTRYPOINT ["/home/spaceros-user/entrypoint.sh"]