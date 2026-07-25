.class public final Landroidx/core/view/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/Y;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/Y;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/core/view/Z;

    invoke-direct {v0, p0}, Landroidx/core/view/Z;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
