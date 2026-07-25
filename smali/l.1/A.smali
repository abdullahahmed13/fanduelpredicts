.class public final synthetic Ll/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/l;


# instance fields
.field public final synthetic a:Ll/B;


# direct methods
.method public synthetic constructor <init>(Ll/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/A;->a:Ll/B;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ll/A;->a:Ll/B;

    invoke-virtual {p0, p1}, Ll/B;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
