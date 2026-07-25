.class public final Lcom/braze/support/DataStoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0007\u001a\u0002H\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00060\n\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0008J\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\r\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0008J9\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00060\n\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u0086\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braze/support/DataStoreUtils;",
        "",
        "<init>",
        "()V",
        "toJsonString",
        "",
        "T",
        "data",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "jsonStringToStringMap",
        "",
        "jsonString",
        "jsonStringToList",
        "",
        "stringToMap",
        "string",
        "entryDelimiter",
        "keyValueDelimiter",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/support/DataStoreUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/DataStoreUtils;

    invoke-direct {v0}, Lcom/braze/support/DataStoreUtils;-><init>()V

    sput-object v0, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
