.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lio/michaelrocks/libphonenumber/android/a;

.field public final k:Ljava/lang/String;

.field public final l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/lang/StringBuilder;

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Ljava/lang/StringBuilder;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lio/michaelrocks/libphonenumber/android/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->w(Ljava/lang/String;)V

    sput-object v0, Lcb/a;->w:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcb/a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcb/a;->y:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcb/a;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcb/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcb/a;->b:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcb/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcb/a;->d:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcb/a;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcb/a;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcb/a;->g:Z

    iput-boolean v1, p0, Lcb/a;->h:Z

    iput-boolean v1, p0, Lcb/a;->i:Z

    iput v1, p0, Lcb/a;->n:I

    iput v1, p0, Lcb/a;->o:I

    iput v1, p0, Lcb/a;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcb/a;->q:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcb/a;->r:Z

    iput-object v0, p0, Lcb/a;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcb/a;->u:Ljava/util/ArrayList;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/b;-><init>(I)V

    iput-object v0, p0, Lcb/a;->v:Lio/michaelrocks/libphonenumber/android/internal/b;

    iput-object p2, p0, Lcb/a;->j:Lio/michaelrocks/libphonenumber/android/a;

    iput-object p1, p0, Lcb/a;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcb/a;->w:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    :goto_0
    iput-object p1, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    iput-object p1, p0, Lcb/a;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcb/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-boolean p0, p0, Lcb/a;->r:Z

    if-eqz p0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcb/a;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcb/a;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->t()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->u()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->v()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    iget-object v3, p0, Lcb/a;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lio/michaelrocks/libphonenumber/android/a;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcb/a;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcb/a;->h:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lio/michaelrocks/libphonenumber/android/a;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->d()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcb/a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcb/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcb/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcb/a;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcb/a;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcb/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcb/a;->j:Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {v3, v0, v1}, Lio/michaelrocks/libphonenumber/android/a;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lio/michaelrocks/libphonenumber/android/a;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v4}, Lio/michaelrocks/libphonenumber/android/a;->d(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcb/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3, v0}, Lio/michaelrocks/libphonenumber/android/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lio/michaelrocks/libphonenumber/android/a;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcb/a;->w:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    :goto_0
    iput-object v0, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcb/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcb/a;->s:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\+|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcb/a;->v:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {v1, v0}, Lio/michaelrocks/libphonenumber/android/internal/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcb/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcb/a;->h:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget-object v4, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcb/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcb/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcb/a;->v:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {v3, v2}, Lio/michaelrocks/libphonenumber/android/internal/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcb/a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    iput-boolean v3, p0, Lcb/a;->r:Z

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/a;->j:Ljava/util/Map;

    invoke-static {v1, v2}, Lio/michaelrocks/libphonenumber/android/a;->p(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcb/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final f()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcb/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcb/a;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcb/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcb/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v2, p0, Lcb/a;->n:I

    iput-object v0, p0, Lcb/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcb/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v0, p0, Lcb/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcb/a;->f:Z

    iput-boolean v2, p0, Lcb/a;->g:Z

    iput v2, p0, Lcb/a;->p:I

    iput v2, p0, Lcb/a;->o:I

    iput-boolean v2, p0, Lcb/a;->h:Z

    iput-boolean v2, p0, Lcb/a;->i:Z

    iget-object v0, p0, Lcb/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcb/a;->r:Z

    iget-object v0, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    iget-object v1, p0, Lcb/a;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcb/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcb/a;->j:Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {v1, v0}, Lio/michaelrocks/libphonenumber/android/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lio/michaelrocks/libphonenumber/android/a;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcb/a;->w:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    :goto_0
    iput-object v0, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 4

    iget-boolean v0, p0, Lcb/a;->f:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcb/a;->o:I

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcb/a;->p:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcb/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcb/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcb/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcb/a;->i(C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcb/a;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcb/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lcb/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(C)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcb/a;->b:Ljava/lang/StringBuilder;

    sget-object v1, Lcb/a;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v2, p0, Lcb/a;->n:I

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lcb/a;->n:I

    add-int/2addr p1, v3

    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcb/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    iput-boolean v4, p0, Lcb/a;->f:Z

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcb/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcb/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(CZ)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcb/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, p0, Lcb/a;->o:I

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    iget-object v2, p0, Lcb/a;->e:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v4, :cond_1

    sget-object v1, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcb/a;->f:Z

    iput-boolean v4, p0, Lcb/a;->g:Z

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v1, 0x2b

    if-ne p1, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p0, Lcb/a;->p:I

    :cond_4
    :goto_2
    iget-boolean p2, p0, Lcb/a;->f:Z

    iget-object v1, p0, Lcb/a;->q:Ljava/lang/StringBuilder;

    if-nez p2, :cond_9

    iget-boolean p1, p0, Lcb/a;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcb/a;->d()Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcb/a;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v4, p0, Lcb/a;->f:Z

    iput-boolean v5, p0, Lcb/a;->i:Z

    iget-object p1, p0, Lcb/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v5, p0, Lcb/a;->n:I

    iget-object p1, p0, Lcb/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object p2, p0, Lcb/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcb/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lcb/a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcb/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcb/a;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    iget-object p1, p0, Lcb/a;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcb/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v4, p0, Lcb/a;->f:Z

    iput-boolean v5, p0, Lcb/a;->i:Z

    iget-object p1, p0, Lcb/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v5, p0, Lcb/a;->n:I

    iget-object p1, p0, Lcb/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object p2, p0, Lcb/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcb/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_12

    if-eq p2, v4, :cond_12

    const/4 v2, 0x2

    if-eq p2, v2, :cond_12

    const/4 v2, 0x3

    if-eq p2, v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcb/a;->d()Z

    move-result p2

    if-eqz p2, :cond_11

    iput-boolean v4, p0, Lcb/a;->i:Z

    :goto_3
    iget-boolean p2, p0, Lcb/a;->i:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcb/a;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v5, p0, Lcb/a;->i:Z

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p2, p0, Lcb/a;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p0, p1}, Lcb/a;->i(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcb/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    return-object p2

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcb/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/a;->k()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcb/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    iget-boolean p2, p0, Lcb/a;->f:Z

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, Lcb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_10
    invoke-virtual {p0}, Lcb/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcb/a;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcb/a;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcb/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 10

    iget-object v0, p0, Lcb/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcb/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcb/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcb/a;->v:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {v7, v4}, Lio/michaelrocks/libphonenumber/android/internal/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "999999999999999"

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "9"

    const-string v7, "\u2008"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v3, p0, Lcb/a;->c:Ljava/lang/String;

    sget-object v0, Lcb/a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcb/a;->r:Z

    iput v2, p0, Lcb/a;->n:I

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcb/a;->f:Z

    return v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iget-object v1, p0, Lcb/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->g()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcb/a;->v:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {v2, v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/michaelrocks/libphonenumber/android/internal/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->a()I

    move-result v0

    iget-object v1, p0, Lcb/a;->q:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcb/a;->t:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v5, 0x31

    if-ne v0, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    if-eq v0, v6, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Lcb/a;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb/a;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcb/a;->v:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {v5, v0}, Lio/michaelrocks/libphonenumber/android/internal/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    if-lez v5, :cond_1

    iput-boolean v3, p0, Lcb/a;->h:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object p0
.end method
