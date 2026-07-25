.class public final Landroidx/fragment/app/Z;
.super Landroidx/fragment/app/P;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Z;->b:Landroidx/fragment/app/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Z;->b:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/Q;

    iget-object p0, p0, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/K;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
