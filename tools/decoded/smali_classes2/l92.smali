.class public abstract Ll92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk92;->a:Lk92;

    .line 2
    .line 3
    new-instance v0, Lr51;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lr51;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmq2;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll92;->a:Lmq2;

    .line 18
    .line 19
    return-void
.end method
