.class public final LC8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/compose/d;


# instance fields
.field public final synthetic a:Ly8/a;


# direct methods
.method public constructor <init>(Ly8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/c;->a:Ly8/a;

    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 0

    iget-object p0, p0, LC8/c;->a:Ly8/a;

    invoke-interface {p0}, Ly8/a;->stop()V

    return-void
.end method
