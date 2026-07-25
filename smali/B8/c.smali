.class public LB8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/e;


# direct methods
.method public constructor <init>(Ly8/e;)V
    .locals 1

    const-string v0, "preChatFieldsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/c;->a:Ly8/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    const-string v0, "preChatFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Populating PreChat field: "

    invoke-static {v3, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LB8/c;->a:Ly8/e;

    const-string v4, "preChatField"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, v2, Ly8/e;->c:Ly8/f;

    iget-object v6, v2, Ly8/e;->a:Lw8/c;

    const/4 v7, 0x1

    const-string v8, ""

    iget-boolean v9, v2, Ly8/e;->b:Z

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "sdkProduct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Lw8/b;

    iget-object v2, v5, Ly8/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lw8/b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :sswitch_1
    const-string v2, "loggedInOrOut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v1, Lw8/b;

    if-eqz v9, :cond_2

    const-string v2, "Authenticated"

    goto :goto_1

    :cond_2
    const-string v2, "Unauthenticated"

    :goto_1
    invoke-direct {v1, v2, v3}, Lw8/b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :sswitch_2
    const-string v2, "sdkRegion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v1, Lw8/b;

    iget-object v2, v5, Ly8/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lw8/b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :sswitch_3
    const-string v4, "sdkDevice"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v1, Lw8/b;

    iget-object v2, v2, Ly8/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lw8/b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :sswitch_4
    const-string v2, "_firstName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v1, Lw8/b;

    if-eqz v9, :cond_6

    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, v2, Lw8/c;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v10

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v2

    :goto_4
    if-eqz v6, :cond_9

    iget-object v10, v6, Lw8/c;->b:Ljava/lang/String;

    :cond_9
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v3, v7

    :cond_b
    invoke-direct {v1, v8, v3}, Lw8/b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :sswitch_5
    const-string v4, "caseSubject"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lw8/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Android Chat Session - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ly8/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lw8/b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :sswitch_6
    const-string v2, "_lastName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Lw8/b;

    if-eqz v9, :cond_e

    move-object v2, v6

    goto :goto_5

    :cond_e
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_f

    iget-object v2, v2, Lw8/c;->c:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-object v2, v10

    :goto_6
    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v8, v2

    :goto_7
    if-eqz v6, :cond_11

    iget-object v10, v6, Lw8/c;->c:Ljava/lang/String;

    :cond_11
    if-eqz v9, :cond_12

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move v3, v7

    :cond_13
    invoke-direct {v1, v8, v3}, Lw8/b;-><init>(Ljava/lang/String;Z)V

    goto :goto_c

    :sswitch_7
    const-string v2, "_email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    new-instance v1, Lw8/b;

    invoke-direct {v1, v8, v7}, Lw8/b;-><init>(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_14
    new-instance v1, Lw8/b;

    if-eqz v9, :cond_15

    move-object v2, v6

    goto :goto_9

    :cond_15
    move-object v2, v10

    :goto_9
    if-eqz v2, :cond_16

    iget-object v2, v2, Lw8/c;->d:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v2, v10

    :goto_a
    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    move-object v8, v2

    :goto_b
    if-eqz v6, :cond_18

    iget-object v10, v6, Lw8/c;->d:Ljava/lang/String;

    :cond_18
    if-eqz v9, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    move v3, v7

    :cond_1a
    invoke-direct {v1, v8, v3}, Lw8/b;-><init>(Ljava/lang/String;Z)V

    :goto_c
    iget-object v2, v1, Lw8/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setUserInput(Ljava/lang/String;)V

    iget-boolean v1, v1, Lw8/b;->b:Z

    invoke-interface {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setEditable(Z)V

    goto/16 :goto_0

    :cond_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58215163 -> :sswitch_7
        -0x519a8860 -> :sswitch_6
        -0x51438424 -> :sswitch_5
        -0x50d41c24 -> :sswitch_4
        -0x3b41ccd0 -> :sswitch_3
        -0x2364c432 -> :sswitch_2
        0xfbd7864 -> :sswitch_1
        0x639d5355 -> :sswitch_0
    .end sparse-switch
.end method
