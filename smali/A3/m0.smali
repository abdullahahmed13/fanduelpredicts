.class public final LA3/m0;
.super LA3/n;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/m0;->Companion:LA3/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "tokenizationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA3/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LA3/m0;->c:Ljava/lang/String;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, LA3/m0;->Companion:LA3/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xd6662c5

    if-eq v1, v2, :cond_1

    const v2, 0x687cf0b9

    if-eq v1, v2, :cond_0

    const v2, 0x6f2fbec7

    if-ne v1, v2, :cond_2

    const-string v1, "sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://api.sandbox.braintreegateway.com/"

    goto :goto_0

    :cond_0
    const-string v1, "production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://api.braintreegateway.com/"

    goto :goto_0

    :cond_1
    const-string v1, "development"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://10.0.2.2:3000/"

    :goto_0
    const-string v1, "merchants/"

    const-string v2, "/client_api/"

    invoke-static {v0, v1, p1, v2}, Ld0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "v1/configuration"

    invoke-static {p1, v0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA3/m0;->b:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Lcom/braintreepayments/api/core/InvalidArgumentException;

    const-string p1, "Tokenization Key contained invalid environment"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA3/m0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/String;

    return-object p0
.end method
