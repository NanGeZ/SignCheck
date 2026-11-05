.class public final Li34;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lrt4;


# static fields
.field public static final H:Lp43;


# instance fields
.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp43;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lp43;-><init>(B)V

    .line 8
    sput-object v0, Li34;->H:Lp43;

    .line 10
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Li34;->H:Lp43;

    .line 3
    return-object p0
.end method
