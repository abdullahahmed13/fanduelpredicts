.class public abstract synthetic Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;->values()[Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;->a:Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Li7/c;->a:[I

    return-void
.end method
