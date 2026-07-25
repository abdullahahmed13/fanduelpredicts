.class public abstract Landroidx/activity/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;->p:Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;

    new-instance v1, Landroidx/compose/runtime/x;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    return-void
.end method
