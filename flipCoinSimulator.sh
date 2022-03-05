#!/bin/bash
headCount=0
tailCount=0

for (( i=0; i<5; i++ )) 
do
        if( $i%2=0 )

    then
      headCount += 1
    else
    
      tailCount += 1
    fi

  echo "Times head was flipped:" 
  echo "Times tail was flipped:" 
done

