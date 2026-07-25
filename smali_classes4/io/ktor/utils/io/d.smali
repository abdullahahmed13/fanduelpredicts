.class public final Lio/ktor/utils/io/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/d;

.field public static final b:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/d;

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->p:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/d;->b:Lqb/i;

    return-void
.end method
