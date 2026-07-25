.class public final Landroidx/activity/compose/d;
.super Landroidx/activity/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/b0;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/compose/d;->b:Landroidx/compose/runtime/b0;

    invoke-direct {p0, p1}, Landroidx/activity/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/d;->b:Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
