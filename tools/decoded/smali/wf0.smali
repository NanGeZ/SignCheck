.class public final Lwf0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# static fields
.field public static final a:Lwf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfb2;-><init>(I)V

    .line 7
    sput-object v0, Lwf0;->a:Lwf0;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsl;

    .line 3
    check-cast p2, Lf13;

    .line 5
    check-cast p3, Lih0;

    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    sget-object p0, Lyw4;->a:Lyw4;

    .line 14
    return-object p0
.end method
