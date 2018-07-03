def binarySearch(arr,number)

  #assuming we have a sorted array which is swaped in certain order
   low = 0
    msg = ''
   high  = arr.length-1
  while(low<=high)
          mid  = low+((high-low)/2)
          if arr[mid] == number
            return "number is found at index #{mid}"
          elsif arr[mid]<number
            low = mid+1
          elsif arr[mid]>number
            high = mid-1
          end

        end
return "Nothing found please try again!"
      end
puts binarySearch([1,3,4,7,70,78,89],70)
