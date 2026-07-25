.class public final Lkotlinx/coroutines/flow/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/M;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    sget-object p0, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    new-instance p1, Landroidx/datastore/core/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Eagerly"

    return-object p0
.end method
