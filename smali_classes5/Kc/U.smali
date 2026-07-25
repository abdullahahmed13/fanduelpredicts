.class public final LKc/U;
.super Lcom/fasterxml/uuid/a;
.source "SourceFile"


# static fields
.field public static final e:LKc/U;

.field public static final f:LKc/U;

.field public static final g:LKc/U;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LKc/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKc/U;-><init>(I)V

    sput-object v0, LKc/U;->e:LKc/U;

    new-instance v0, LKc/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKc/U;-><init>(I)V

    sput-object v0, LKc/U;->f:LKc/U;

    new-instance v0, LKc/U;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LKc/U;-><init>(I)V

    sput-object v0, LKc/U;->g:LKc/U;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKc/U;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(LKc/V;LOc/b;)LOc/c;
    .locals 0

    iget p0, p0, LKc/U;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LKc/V;->e:Ljava/lang/Object;

    check-cast p0, LLc/b;

    invoke-interface {p0, p2}, LLc/b;->B(LOc/b;)LKc/F;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LKc/V;->e:Ljava/lang/Object;

    check-cast p0, LLc/b;

    invoke-interface {p0, p2}, LLc/b;->V(LOc/b;)LKc/F;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
