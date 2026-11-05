.class public abstract Luf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqk;->G:Lqk;

    .line 3
    new-instance v1, Lrf0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, -0x43764c14

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 12
    sput-object v1, Luf0;->a:Lrf0;

    .line 14
    return-void
.end method
