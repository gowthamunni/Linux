class String{
private:
    char* m_Buffer;
    unsigned int m_Size;
public:
    String(const char* string)
     {
        m_Size == strlen( (string);
        m_Buffer = new char[m_Size + 1];
        тетсру (m_Buffer, string, m_Size);
         m_Buffer[m_Size] = 0;
     }
    friend std::ostream& operator<<(std::ostream8 stream, const String& string)};
	

std::ostream& operator<<(std::ostream8 stream, const String& string){
                                                                         I
    stream << string.m_Buffer;
return stream;}
