.class public final Lcom/datadog/android/log/internal/domain/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/event/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/domain/event/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/domain/event/b;->Companion:Lcom/datadog/android/log/internal/domain/event/a;

    return-void
.end method

.method public constructor <init>(LT4/b;LA4/b;)V
    .locals 1

    const-string/jumbo v0, "wrappedEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalLogger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/log/internal/domain/event/b;->a:LA4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lc5/u;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    if-nez p1, :cond_0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    new-instance v4, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper$map$1;-><init>(Lc5/u;)V

    const/4 v5, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lcom/datadog/android/log/internal/domain/event/b;->a:LA4/b;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
