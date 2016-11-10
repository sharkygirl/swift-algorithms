// bubble sort


let input = [3, 45, 23, 77, 43, 7, 10, 16, 39]

func sort(input: [Int]) -> [Int]{
    var sortedInput = input
    var temp = 0
    var leftIndex = 0
    var rightIndex = input.count-1
    
    while rightIndex > 1 {
        while leftIndex < rightIndex {
            
            if sortedInput[leftIndex] > sortedInput[leftIndex+1] {
                temp = sortedInput[leftIndex]
                sortedInput[leftIndex] = sortedInput[leftIndex+1]
                sortedInput[leftIndex+1] = temp
                
            }
            leftIndex += 1
            print("current array: ", sortedInput)
        }
        leftIndex = 0
        rightIndex -= 1
        print(rightIndex)
    }
    return sortedInput
}

sort(input)

