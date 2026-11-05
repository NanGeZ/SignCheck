.class public abstract Lyf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf0;

.field public static final b:Lrf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqk;->I:Lqk;

    .line 3
    new-instance v1, Lrf0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x38ea4dba

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 12
    sput-object v1, Lyf0;->a:Lrf0;

    .line 14
    sget-object v0, Lqk;->J:Lqk;

    .line 16
    new-instance v1, Lrf0;

    .line 18
    const v3, 0x72535ae8

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 24
    sput-object v1, Lyf0;->b:Lrf0;

    .line 26
    return-void
.end method
