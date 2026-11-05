.class public abstract Lay3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxu4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxu4;

    .line 3
    sget-object v1, Lv21;->d:Lu21;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxu4;-><init>(ILs21;I)V

    .line 11
    sput-object v0, Lay3;->a:Lxu4;

    .line 13
    return-void
.end method
