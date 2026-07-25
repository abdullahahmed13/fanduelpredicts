.class public final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic d:LRd/a;

.field private synthetic e:Lorg/koin/core/qualifier/Qualifier;


# direct methods
.method public constructor <init>(LRd/a;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;->d:LRd/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;->e:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;->d:LRd/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;->e:Lorg/koin/core/qualifier/Qualifier;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LRd/a;->getKoin()LQd/a;

    move-result-object v0

    iget-object v0, v0, LQd/a;->a:Lae/b;

    iget-object v0, v0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p0}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
