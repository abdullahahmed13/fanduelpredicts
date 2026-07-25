.class public abstract Lcom/fanduel/core/libs/wallet/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lkotlin/Unit;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/Unit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/r;->a:Ljava/lang/String;

    iput p2, p0, Lcom/fanduel/core/libs/wallet/r;->b:I

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/r;->c:Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/wallet/k;->d:Lcom/fanduel/core/libs/wallet/k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fanduel/core/libs/wallet/q;->d:Lcom/fanduel/core/libs/wallet/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fanduel/core/libs/wallet/n;->d:Lcom/fanduel/core/libs/wallet/n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fanduel/core/libs/wallet/p;->d:Lcom/fanduel/core/libs/wallet/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fanduel/core/libs/wallet/j;->d:Lcom/fanduel/core/libs/wallet/j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/fanduel/core/libs/wallet/l;->d:Lcom/fanduel/core/libs/wallet/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/fanduel/core/libs/wallet/o;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p0, Lcom/fanduel/core/libs/wallet/m;

    if-eqz p0, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
