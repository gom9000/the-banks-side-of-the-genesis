terzineCarmelaUpper = \relative c'' {
    \time 2/4
    \times 2/3 { c16-2-1[ e-4-3 d-3-2 ] } \override TupletNumber #'transparent = ##t 
                  \times 2/3 { f-5-4[ c-2-1 e-4-3 ] } \times 2/3 { d[ f c ] } \times 2/3 { e[ d f ] }
    \times 2/3 {   c[ d f ] } \times 2/3 { e[ c d ] } \times 2/3 { f[ e c ] } \times 2/3 { d[ f e ] }
    \times 2/3 {   c[ e f ] } \times 2/3 { d[ c e ] } \times 2/3 { f[ d c ] } \times 2/3 { e[ f d ] }
    \times 2/3 {   f[ e d ] } \times 2/3 { c[ f e ] } \times 2/3 { d[ c f ] } \times 2/3 { e[ d c ] }
    \times 2/3 {   e[ c f ] } \times 2/3 { d[ e c ] } \times 2/3 { f[ d e ] } \times 2/3 { c[ f d ] }
    \times 2/3 {   c[ d e ] } \times 2/3 { f[ c d ] } \times 2/3 { e[ f c ] } \times 2/3 { d[ e f ] }
    \bar "|."
}
terzineCarmelaLower = \relative c {
    \time 2/4
    \override TupletNumber #'transparent = ##t
    \times 2/3 { c16-2-1[ a-4-3 b-3-2 ] }
                  \times 2/3 { g-5-4[ c-2-1 a-4-3 ] } \times 2/3 { b[ g c ] } \times 2/3 { a[ b g ] }
    \times 2/3 {   c[ b g ] } \times 2/3 { a[ c b ] } \times 2/3 { g[ a c ] } \times 2/3 { b[ g a ] }
    \times 2/3 {   c[ a g ] } \times 2/3 { b[ c a ] } \times 2/3 { g[ b c ] } \times 2/3 { a[ g b ] }
    \times 2/3 {   g[ a b ] } \times 2/3 { c[ g a ] } \times 2/3 { b[ c g ] } \times 2/3 { a[ b c ] }
    \times 2/3 {   a[ c g ] } \times 2/3 { b[ a c ] } \times 2/3 { g[ b a ] } \times 2/3 { c[ g b ] }
    \times 2/3 {   c[ b a ] } \times 2/3 { g[ c b ] } \times 2/3 { a[ g c ] } \times 2/3 { b[ a g ] }
    \bar "|."
}