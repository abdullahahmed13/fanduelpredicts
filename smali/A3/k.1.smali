.class public final LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA3/s;

.field public final b:Lcom/braintreepayments/api/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/k;->Companion:LA3/j;

    return-void
.end method

.method public constructor <init>(LA3/s;)V
    .locals 2

    sget-object v0, Lcom/braintreepayments/api/core/c;->Companion:LA3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braintreepayments/api/core/c;->f:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/core/c;

    const-string v1, "braintreeClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsParamRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/k;->a:LA3/s;

    iput-object v0, p0, LA3/k;->b:Lcom/braintreepayments/api/core/c;

    return-void
.end method
