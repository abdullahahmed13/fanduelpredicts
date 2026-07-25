.class public final synthetic Lcom/incode/welcome_sdk/ui/curp_validation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string p1, "label"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "id"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->m:Lcom/fanduel/libs/accounthub/usecase/y;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->a:Lv6/g;

    invoke-virtual/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/usecase/y;->d(Lv6/g;ZLjava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Ld2/h;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Ld2/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/c;->b:Ljava/lang/Object;

    check-cast p0, Lc2/k;

    invoke-interface {p0, p1}, Lc2/k;->A(Lc2/j;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->D(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
