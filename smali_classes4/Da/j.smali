.class public final LDa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LZ1/j;


# instance fields
.field public final a:Landroidx/lifecycle/z;

.field public final b:LZ1/i;

.field public c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:LDa/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LDa/j;->a:Landroidx/lifecycle/z;

    sget-object v0, LZ1/i;->Companion:LZ1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZ1/h;->a(LZ1/j;)LZ1/i;

    move-result-object v0

    iput-object v0, p0, LDa/j;->b:LZ1/i;

    new-instance v1, LDa/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LDa/j;->d:LDa/i;

    invoke-virtual {v0}, LZ1/i;->a()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LZ1/i;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, LDa/j;->a:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public final getSavedStateRegistry()LZ1/g;
    .locals 0

    iget-object p0, p0, LDa/j;->b:LZ1/i;

    iget-object p0, p0, LZ1/i;->b:LZ1/g;

    return-object p0
.end method
