.class public final Lcom/braintreepayments/api/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lqb/i;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/d;->Companion:LA3/l;

    sget-object v0, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion$instance$2;->p:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion$instance$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/d;->b:Lqb/i;

    return-void
.end method
