.class public final Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/e0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/p;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/d0;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/p;

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/d0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/d0;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
