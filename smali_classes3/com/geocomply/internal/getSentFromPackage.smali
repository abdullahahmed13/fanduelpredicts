.class public final Lcom/geocomply/internal/getSentFromPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final BoundaryCalculationWorker:Lcom/geocomply/internal/getSentFromPackage;

.field private static BuildConfig:I = 0x1

.field private static e1:J

.field private static valueOf:I

.field private static final values:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/getSentFromPackage;->values()V

    new-instance v0, Lcom/geocomply/internal/getSentFromPackage;

    invoke-direct {v0}, Lcom/geocomply/internal/getSentFromPackage;-><init>()V

    sput-object v0, Lcom/geocomply/internal/getSentFromPackage;->BoundaryCalculationWorker:Lcom/geocomply/internal/getSentFromPackage;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u4a76\u4a5e\ua465\u5891\uda2f\u0142\ub20b\uac1b\u50c8\ua483\u7b5c\u094d\ubabf\ub49b\u486f\u11ba\ua290\ubcc8\u4036\u1993\uab4b\u8537\u79d0\u2032\u9344\u8d0b\u71d8\u289d\u9bd4\u95a8\u6964\u30bd\u8383\u9dbe\u6155\u3f08\u880a\u9a7a\u1aef\u4752\uf039\ue273"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/getSentFromPackage;->values:Ljava/util/regex/Pattern;

    sget v0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getSentFromPackage;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static BuildConfig(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 17
    sget v1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    .line 18
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 21
    sget v2, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 22
    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    .line 25
    sget v2, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    .line 26
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    .line 27
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static BuildConfig(Ljava/lang/String;)Z
    .locals 3

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xc22e311

    const v2, 0xc22e311

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static BuildConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 28
    sget v0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u8759\u8777\u1ab4\u3788\u38cb"

    invoke-static {v4, v1, v3}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 30
    sget v1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "\u769d\u76b3\u77f0\u09cf\u3166\ub196"

    invoke-static {v5, v1, v3}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    sget v1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    .line 35
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v2, :cond_a

    .line 36
    sget v1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x30

    .line 39
    const-string v3, ""

    invoke-static {v3, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "."

    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_3
    sget-object v1, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\uf831\uf81b\u1957\ud1b9\u8768"

    invoke-static {v5, v1, v4}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 46
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u0a91\u0abb\u1987\u67b8\u6b20\ub4b5"

    invoke-static {v5, v1, v4}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_6

    return v0

    .line 48
    :cond_6
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/geocomply/internal/getSentFromPackage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_9

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 51
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_8

    const/16 p1, 0x2e

    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v4, :cond_8

    return v0

    :cond_8
    return v2

    .line 53
    :cond_9
    sget p0, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    :cond_a
    :goto_0
    return v0

    :cond_b
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method private static BuildConfig(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/geocomply/internal/getReason;->values:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, v1}, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {p0, v0}, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_1
    sget v0, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/getSentFromPackage;->e1:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v2, Lcom/geocomply/internal/getSentFromPackage;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getSentFromPackage;->$11:I

    add-int/lit8 v5, v1, -0x4

    iput v5, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v1

    rem-int/lit8 v7, v1, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v5

    sget-wide v10, Lcom/geocomply/internal/getSentFromPackage;->e1:J

    xor-long/2addr v10, v3

    mul-long/2addr v8, v10

    xor-long v5, v6, v8

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getSentFromPackage;->$10:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geocomply/internal/getSentFromPackage;->values:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/geocomply/internal/getSentFromPackage;->values:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()V
    .locals 2

    const-wide v0, 0x48eb6ccaae0b9e92L    # 1.9112412988283678E43

    .line 6
    sput-wide v0, Lcom/geocomply/internal/getSentFromPackage;->e1:J

    return-void
.end method

.method private static values(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .line 1
    sget v0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    const/4 v0, 0x7

    .line 2
    invoke-static {p1, v0}, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    sget v1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final e1(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    sget p0, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/geocomply/internal/getSentFromPackage;->values(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    sget p1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lcom/geocomply/internal/getSentFromPackage;->e1(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/geocomply/internal/getSentFromPackage;->valueOf:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getSentFromPackage;->BuildConfig:I

    return p0

    :catch_0
    return v0
.end method
