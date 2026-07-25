.class public final Lcom/fanduel/core/libs/accountprove/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountprove/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lqb/i;

.field public static final d:Lqb/i;

.field public static final e:Lqb/i;

.field public static final f:Lqb/i;

.field public static final g:Lqb/i;


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final b:Lcom/fanduel/core/libs/accountprove/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountprove/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountprove/b;->Companion:Lcom/fanduel/core/libs/accountprove/a;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountprove/b;->c:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountprove/b;->d:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountprove/b;->e:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountprove/b;->f:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountprove/b;->g:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/coremodules/webview/plugins/h;Lcom/fanduel/core/libs/accountprove/e;)V
    .locals 1

    const-string v0, "pluginRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/b;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountprove/b;->b:Lcom/fanduel/core/libs/accountprove/e;

    return-void
.end method
