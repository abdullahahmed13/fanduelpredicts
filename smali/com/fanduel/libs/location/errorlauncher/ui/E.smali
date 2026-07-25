.class public final synthetic Lcom/fanduel/libs/location/errorlauncher/ui/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->b:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->d:Ljava/lang/String;

    iput p4, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->b:Landroidx/compose/ui/q;

    iput p4, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->d:Ljava/lang/String;

    iget v4, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->e:I

    iget-object v1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->b:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/FileIconKt;->a(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->b:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/E;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->j(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
