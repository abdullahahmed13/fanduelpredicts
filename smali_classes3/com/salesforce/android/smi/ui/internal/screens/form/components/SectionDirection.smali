.class public final enum Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CancelLeave",
        "Leave",
        "Back",
        "Next",
        "Submit",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

.field public static final enum Back:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

.field public static final enum CancelLeave:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

.field public static final enum Leave:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

.field public static final enum Next:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

.field public static final enum Submit:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;
    .locals 5

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->CancelLeave:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Leave:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Back:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Next:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Submit:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    const-string v1, "CancelLeave"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->CancelLeave:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    const-string v1, "Leave"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Leave:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    const-string v1, "Back"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Back:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    const-string v1, "Next"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Next:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    const-string v1, "Submit"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Submit:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->$values()[Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->$VALUES:[Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->$VALUES:[Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    return-object v0
.end method
