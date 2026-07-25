.class public final Lcom/fanduel/unifiedmodules/notifications/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/unifiedmodules/notifications/domain/b;
.implements Lcom/fanduel/unifiedmodules/notifications/domain/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lf9/f;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lf9/f;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendJsEventUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/notifications/domain/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/notifications/domain/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/notifications/domain/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/unifiedmodules/notifications/domain/e;->d:Lf9/f;

    iput-object p5, p0, Lcom/fanduel/unifiedmodules/notifications/domain/e;->e:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/fanduel/unifiedmodules/notifications/domain/e;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
