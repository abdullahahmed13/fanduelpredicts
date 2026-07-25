.class public final LS9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/c;


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, LT9/t;

    invoke-direct {p0}, LT9/t;-><init>()V

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;->a:Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    filled-new-array {p0}, [Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
