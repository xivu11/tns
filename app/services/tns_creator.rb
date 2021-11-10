class TnsCreator
    def initialize(arr,target)
        @arr=arr
        @target=target
    end
    def tns
        ans=[]
        @arr.each_index do |ind|
            if @arr.include?(@target-@arr[ind]) && @arr[ind]!=@target-@arr[ind]
                ans.push(@arr[ind],@target-@arr[ind])
               break
            end
        end
        ans
    end
end