.class public final LR9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

.field public final b:LR9/d;


# direct methods
.method public constructor <init>(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;LR9/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    iput-object p2, p0, LR9/f;->b:LR9/d;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, LR9/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final c(I)Z
    .locals 3

    invoke-static {p1}, LMa/b;->e(I)Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR9/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    sget-object v2, Lqb/q;->Companion:Lqb/p;

    invoke-static {p1}, LMa/b;->e(I)Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LR9/f;->b:LR9/d;

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "summary"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR9/f;

    invoke-direct {v2, p1, p0}, LR9/f;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;LR9/d;)V

    invoke-virtual {v2}, LR9/f;->g()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z
    .locals 1

    iget-object v0, p0, LR9/f;->b:LR9/d;

    iget-object v0, v0, LR9/d;->e:LR9/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->a()Lqb/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget p1, p1, Lqb/q;->a:I

    invoke-virtual {p0, p1}, LR9/f;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z
    .locals 1

    iget-object v0, p0, LR9/f;->b:LR9/d;

    iget-object v0, v0, LR9/d;->f:LR9/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->a()Lqb/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget p1, p1, Lqb/q;->a:I

    invoke-virtual {p0, p1}, LR9/f;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LR9/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final g()I
    .locals 5

    invoke-virtual {p0}, LR9/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LR9/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, LR9/f;->b:LR9/d;

    const/4 v4, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p0, v0}, LR9/f;->e(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v3, LR9/d;->f:LR9/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/g;->d:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_0
    return v4

    :pswitch_2
    invoke-virtual {p0, v0}, LR9/f;->e(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v3, LR9/d;->f:LR9/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/g;->c:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_1
    return v4

    :pswitch_3
    invoke-virtual {p0, v0}, LR9/f;->e(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v3, LR9/d;->f:LR9/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/g;->b:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_2
    return v4

    :pswitch_4
    invoke-virtual {p0, v0}, LR9/f;->e(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v3, LR9/d;->f:LR9/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/g;->a:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_3
    return v4

    :pswitch_5
    invoke-virtual {p0, v0}, LR9/f;->d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    iget-object p0, v3, LR9/d;->e:LR9/b;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LR9/b;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-boolean p0, p0, LR9/b;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result p0

    return p0

    :cond_6
    return v4

    :pswitch_6
    invoke-virtual {p0, v0}, LR9/f;->d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, v3, LR9/d;->e:LR9/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/b;->i:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_4
    return v4

    :pswitch_7
    invoke-virtual {p0, v0}, LR9/f;->d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, v3, LR9/d;->e:LR9/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/b;->g:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_5
    return v4

    :pswitch_8
    invoke-virtual {p0, v0}, LR9/f;->d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    iget-object p0, v3, LR9/d;->e:LR9/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/b;->h:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_6
    return v4

    :pswitch_9
    invoke-virtual {p0, v0}, LR9/f;->d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    iget-object p0, v3, LR9/d;->e:LR9/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/b;->f:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_7
    return v4

    :pswitch_a
    invoke-virtual {p0, v0}, LR9/f;->d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    iget-object p0, v3, LR9/d;->e:LR9/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/b;->e:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_8
    return v4

    :pswitch_b
    invoke-virtual {p0, v0}, LR9/f;->d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_9

    :cond_c
    iget-object p0, v3, LR9/d;->e:LR9/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/b;->d:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_9
    return v4

    :pswitch_c
    invoke-virtual {p0, v0}, LR9/f;->d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_a

    :cond_d
    iget-object p0, v3, LR9/d;->e:LR9/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/b;->c:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_a
    return v4

    :pswitch_d
    invoke-virtual {p0, v0}, LR9/f;->d(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_b

    :cond_e
    iget-object p0, v3, LR9/d;->e:LR9/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, LR9/b;->b:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :goto_b
    return v4

    :pswitch_e
    iget-object p0, v3, LR9/d;->e:LR9/b;

    if-eqz p0, :cond_f

    iget-boolean p0, p0, LR9/b;->a:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result v4

    :cond_f
    return v4

    :pswitch_f
    iget-boolean p0, v3, LR9/d;->d:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result p0

    return p0

    :pswitch_10
    iget-boolean p0, v3, LR9/d;->c:Z

    invoke-static {p0}, LR9/f;->a(Z)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
