class Triangle
  
attr_accessor :s1, :s2, :s3, :kind

  def intialize(s1,s2,s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end
  
  def kind 
    if (s1 * s2 * s3) == 0 || (s1 + s2 = <=s3)