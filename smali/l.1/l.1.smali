.class public final Ll/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final synthetic a:Ll/m;


# direct methods
.method public constructor <init>(Ll/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/l;->a:Ll/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/o;)V
    .locals 1

    iget-object p0, p0, Ll/l;->a:Ll/m;

    invoke-virtual {p0}, Ll/m;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->a()V

    invoke-virtual {p0}, Landroidx/activity/o;->getSavedStateRegistry()LZ1/g;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, LZ1/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->d()V

    return-void
.end method
