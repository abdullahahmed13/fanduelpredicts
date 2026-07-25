.class public final LDc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LDc/p;

.field public static final c:LDc/p;

.field public static final d:LDc/p;

.field public static final e:LDc/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LDc/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDc/p;-><init>(I)V

    sput-object v0, LDc/p;->b:LDc/p;

    new-instance v0, LDc/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDc/p;-><init>(I)V

    sput-object v0, LDc/p;->c:LDc/p;

    new-instance v0, LDc/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDc/p;-><init>(I)V

    sput-object v0, LDc/p;->d:LDc/p;

    new-instance v0, LDc/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LDc/p;-><init>(I)V

    sput-object v0, LDc/p;->e:LDc/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDc/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    iget p0, p0, LDc/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LSb/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, LSb/L;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, LVb/L;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Luc/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
