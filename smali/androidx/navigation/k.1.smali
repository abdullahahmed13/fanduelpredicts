.class public final Landroidx/navigation/k;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/X;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Landroidx/navigation/k;->A:Landroidx/lifecycle/X;

    return-void
.end method
