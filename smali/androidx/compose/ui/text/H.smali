.class public abstract Landroidx/compose/ui/text/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/i1;

.field public static final b:Lio/sentry/i1;

.field public static final c:Lio/sentry/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;->p:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;

    sget-object v2, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$2;->p:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$2;

    sget-object v3, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v3, Lio/sentry/i1;

    invoke-direct {v3, v0, v1, v2}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Landroidx/compose/ui/text/H;->a:Lio/sentry/i1;

    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$1;->p:Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$1;

    sget-object v2, Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$2;->p:Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$2;

    new-instance v3, Lio/sentry/i1;

    invoke-direct {v3, v0, v1, v2}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Landroidx/compose/ui/text/H;->b:Lio/sentry/i1;

    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$1;->p:Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$1;

    sget-object v2, Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$2;->p:Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$2;

    new-instance v3, Lio/sentry/i1;

    invoke-direct {v3, v0, v1, v2}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Landroidx/compose/ui/text/H;->c:Lio/sentry/i1;

    return-void
.end method
