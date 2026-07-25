.class public final LR9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/perimeterx/mobile_sdk/doctor_app/d;

.field public final b:LS9/c;

.field public final c:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;


# direct methods
.method public constructor <init>(LS9/c;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/d;->a:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    iput-object v0, p0, LR9/a;->a:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    iput-object p1, p0, LR9/a;->b:LS9/c;

    const/4 p1, 0x0

    iput-object p1, p0, LR9/a;->c:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    return-void
.end method

.method public constructor <init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/a;->a:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const/4 p1, 0x0

    iput-object p1, p0, LR9/a;->b:LS9/c;

    iput-object p1, p0, LR9/a;->c:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    return-void
.end method

.method public constructor <init>(Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;)V
    .locals 1

    .line 3
    const-string v0, "popupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/d;->e:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    iput-object v0, p0, LR9/a;->a:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    iput-object p1, p0, LR9/a;->c:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    const/4 p1, 0x0

    iput-object p1, p0, LR9/a;->b:LS9/c;

    return-void
.end method
