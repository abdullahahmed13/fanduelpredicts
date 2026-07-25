.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA3/y;

.field public final b:LA3/S;

.field public final c:Lcom/braintreepayments/api/core/c;

.field public final d:Lcom/braintreepayments/api/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/b;->Companion:LA3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, LA3/y;

    invoke-direct {v0}, LA3/y;-><init>()V

    sget-object v1, LA3/j0;->Companion:LA3/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/i0;->a()LA3/j0;

    move-result-object v1

    sget-object v2, Lcom/braintreepayments/api/core/c;->Companion:LA3/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braintreepayments/api/core/c;->f:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/core/c;

    sget-object v3, Lcom/braintreepayments/api/core/f;->Companion:LA3/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/d0;->a()Lcom/braintreepayments/api/core/f;

    move-result-object v3

    const-string v4, "httpClient"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceInspector"

    iget-object v1, v1, LA3/j0;->b:LA3/S;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsParamRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "merchantRepository"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA3/b;->a:LA3/y;

    iput-object v1, p0, LA3/b;->b:LA3/S;

    iput-object v2, p0, LA3/b;->c:Lcom/braintreepayments/api/core/c;

    iput-object v3, p0, LA3/b;->d:Lcom/braintreepayments/api/core/f;

    return-void
.end method
