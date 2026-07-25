.class public final LMb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LMb/b;

.field public static final c:LMb/b;

.field public static final d:LMb/b;

.field public static final e:LMb/b;

.field public static final f:LMb/b;

.field public static final g:LMb/b;

.field public static final h:LMb/b;

.field public static final i:LMb/b;

.field public static final j:LMb/b;

.field public static final k:LMb/b;

.field public static final l:LMb/b;

.field public static final m:LMb/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LMb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->b:LMb/b;

    new-instance v0, LMb/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->c:LMb/b;

    new-instance v0, LMb/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->d:LMb/b;

    new-instance v0, LMb/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->e:LMb/b;

    new-instance v0, LMb/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->f:LMb/b;

    new-instance v0, LMb/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->g:LMb/b;

    new-instance v0, LMb/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->h:LMb/b;

    new-instance v0, LMb/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->i:LMb/b;

    new-instance v0, LMb/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->j:LMb/b;

    new-instance v0, LMb/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->k:LMb/b;

    new-instance v0, LMb/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->l:LMb/b;

    new-instance v0, LMb/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LMb/b;-><init>(I)V

    sput-object v0, LMb/b;->m:LMb/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, " | "

    const-string v1, "descriptor"

    const-string v2, "getType(...)"

    const-string v3, "it"

    iget p0, p0, LMb/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LYb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LVb/U;

    sget-object p0, LMb/A0;->a:Lvc/i;

    check-cast p1, LVb/V;

    invoke-virtual {p1}, LVb/V;->getType()LKc/B;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMb/A0;->d(LKc/B;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LVb/U;

    sget-object p0, LMb/A0;->a:Lvc/i;

    check-cast p1, LVb/V;

    invoke-virtual {p1}, LVb/V;->getType()LKc/B;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMb/A0;->d(LKc/B;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LSb/s;

    sget-object p0, LMb/I;->Companion:LMb/F;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvc/f;->c:Lvc/i;

    invoke-virtual {v1, p1}, Lvc/i;->w(LSb/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LMb/B0;->c(LSb/s;)Lcom/fanduel/libs/responsiblegaming/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LSb/L;

    sget-object p0, LMb/I;->Companion:LMb/F;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvc/f;->c:Lvc/i;

    invoke-virtual {v1, p1}, Lvc/i;->w(LSb/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LMb/B0;->b(LSb/L;)Lcom/fasterxml/uuid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/uuid/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LYb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LMb/c;->a:LMb/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LMb/c;->a:LMb/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMb/c;->a(Ljava/lang/Class;)LMb/D;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lpd/a;->y(Lkotlin/reflect/KClass;Ljava/util/List;ZLjava/util/List;)LMb/t0;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LMb/c;->a:LMb/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMb/c;->a(Ljava/lang/Class;)LMb/D;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, Lpd/a;->y(Lkotlin/reflect/KClass;Ljava/util/List;ZLjava/util/List;)LMb/t0;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LMb/c;->a:LMb/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMb/W;

    invoke-direct {p0, p1}, LMb/W;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LMb/c;->a:LMb/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMb/D;

    invoke-direct {p0, p1}, LMb/D;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
