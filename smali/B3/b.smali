.class public final LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LB3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lw2/g;

.field public final b:LA3/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB3/b;->Companion:LB3/a;

    return-void
.end method

.method public constructor <init>(LA3/s;)V
    .locals 3

    new-instance v0, Lw2/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw2/g;-><init>(I)V

    new-instance v1, LA3/o0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "braintreeClient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "magnesInternalClient"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uuidHelper"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB3/b;->a:Lw2/g;

    iput-object v1, p0, LB3/b;->b:LA3/o0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;LB3/d;LA3/G;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, LB3/b;->a:Lw2/g;

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Lod/a;

    const-string v0, ""

    if-eqz p3, :cond_3

    iget-object p3, p3, LA3/G;->b:Ljava/lang/String;

    const-string v1, "sandbox"

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    sget-object v1, Llib/android/paypal/com/magnessdk/Environment;->a:Llib/android/paypal/com/magnessdk/Environment;

    if-eqz p3, :cond_0

    sget-object p3, Llib/android/paypal/com/magnessdk/Environment;->b:Llib/android/paypal/com/magnessdk/Environment;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    :try_start_0
    new-instance v2, Lod/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Llib/android/paypal/com/magnessdk/MagnesSource;->a:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/MagnesSource;->a()I

    move-result v4

    iput v4, v2, Lod/b;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lod/b;->d:Z

    iput-object v1, v2, Lod/b;->f:Llib/android/paypal/com/magnessdk/Environment;

    iput-boolean v4, v2, Lod/b;->e:Z

    iput-object v3, v2, Lod/b;->c:Landroid/content/Context;

    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->c:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSource;->a()I

    move-result v1

    iput v1, v2, Lod/b;->a:I

    iget-boolean v1, p2, LB3/d;->d:Z

    iput-boolean v1, v2, Lod/b;->d:Z

    iput-object p3, v2, Lod/b;->f:Llib/android/paypal/com/magnessdk/Environment;

    iget-object p3, p2, LB3/d;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "^[a-zA-Z0-9-]*$"

    invoke-virtual {p3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x24

    if-gt v1, v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    iput-object p3, v2, Lod/b;->b:Ljava/lang/String;

    iget-boolean p3, p2, LB3/d;->a:Z

    iput-boolean p3, v2, Lod/b;->e:Z

    const-string p3, "setHasUserLocationConsent(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lod/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget v1, v2, Lod/b;->a:I

    iput v1, p3, Lod/b;->a:I

    iget-object v1, v2, Lod/b;->b:Ljava/lang/String;

    iput-object v1, p3, Lod/b;->b:Ljava/lang/String;

    iget-boolean v1, v2, Lod/b;->d:Z

    iput-boolean v1, p3, Lod/b;->d:Z

    iget-object v1, v2, Lod/b;->c:Landroid/content/Context;

    iput-object v1, p3, Lod/b;->c:Landroid/content/Context;

    iget-object v1, v2, Lod/b;->f:Llib/android/paypal/com/magnessdk/Environment;

    iput-object v1, p3, Lod/b;->f:Llib/android/paypal/com/magnessdk/Environment;

    iget-boolean v1, v2, Lod/b;->e:Z

    iput-boolean v1, p3, Lod/b;->e:Z

    invoke-virtual {p0, p3}, Lod/a;->c(Lod/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p2, LB3/d;->e:Ljava/lang/String;

    iget-object p2, p2, LB3/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p3, p2}, Lod/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)LF1/p;

    move-result-object p0

    iget-object p0, p0, LF1/p;->b:Ljava/lang/String;

    const-string p1, "getPaypalClientMetaDataId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$b$c;->c:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$b$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "Exception"

    const-string p2, "Error fetching client metadata ID. Contact Braintree Support for assistance."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final b(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LB3/b;->b:LA3/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD3/a;->U(Landroid/content/Context;)LD3/a;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "braintreeSharedPreferences"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "InstallationGUID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p1
.end method
