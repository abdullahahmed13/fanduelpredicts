.class public final Lcom/braintreepayments/api/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lqb/i;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/braintreepayments/api/core/IntegrationType;

.field public c:LA3/n;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/f;->Companion:LA3/d0;

    sget-object v0, Lcom/braintreepayments/api/core/MerchantRepository$Companion$instance$2;->p:Lcom/braintreepayments/api/core/MerchantRepository$Companion$instance$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/f;->f:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a()LA3/n;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/f;->c:LA3/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authorization"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
