.class public final synthetic LG2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    iput p2, p0, LG2/D;->a:I

    iput-object p1, p0, LG2/D;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/D;->a:I

    iget-object p0, p0, LG2/D;->b:Ljava/util/LinkedHashMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/qg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/mg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/jc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/g7;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
