.class final Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;",
        "d",
        "()Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->$c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->$b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    invoke-interface {v0}, LRd/a;->getKoin()LQd/a;

    move-result-object v0

    iget-object v0, v0, LQd/a;->a:Lae/b;

    iget-object v0, v0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    invoke-interface {v0}, LRd/a;->getKoin()LQd/a;

    move-result-object v0

    iget-object v0, v0, LQd/a;->a:Lae/b;

    iget-object v0, v0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    const-class v2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->$c:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->$b:I

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->access$getIdCategory(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v7

    new-instance v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    new-instance v8, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4$1;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    invoke-direct {v8, v1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4$1;-><init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)V

    new-instance v9, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4$2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->d:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    invoke-direct {v9, p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4$2;-><init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IdCategory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->$c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->$b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->d()Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->$c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;->$b:I

    return-object p0
.end method
