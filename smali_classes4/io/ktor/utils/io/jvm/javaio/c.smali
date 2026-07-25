.class public abstract Lio/ktor/utils/io/jvm/javaio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->p:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lqb/i;

    return-void
.end method
