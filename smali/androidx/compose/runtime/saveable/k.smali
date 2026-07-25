.class public abstract Landroidx/compose/runtime/saveable/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->p:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->p:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    new-instance v2, Lio/sentry/i1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v1}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    return-void
.end method
