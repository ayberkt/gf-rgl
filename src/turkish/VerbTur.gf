concrete VerbTur of Verb = CatTur ** open ResTur in {

  lin
    UseV v = v ;
    SlashV2a v = v ;

    ComplSlash vps np = {
      s = \\ vf => vps.c.s ++ np.s ! vps.c.c ++ vps.s ! vf ;
    } ;

    ComplVS vs s = {
      s = \\_ => "(TODO: ComplVS)"
      -- s = \\ger,agr => s.s ! ger ++ vs.s ! agr
    } ;

}
